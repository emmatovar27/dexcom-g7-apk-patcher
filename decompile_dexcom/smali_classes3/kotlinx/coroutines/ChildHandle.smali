.class public interface abstract Lkotlinx/coroutines/ChildHandle;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ChildHandle$DefaultImpls;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "\u0015(,5d-:e26?/?:0:Pp\u0003zT\u0015%\u001aX%\u001c3\\\u001e$]\u0013\u0005\u0010\u0011\u001b\t\u000bE\u0012\u0016J\u001e\u0015\u0011N\u0014\u0006\u0004\u0008\u0004y3\tz\u0005|{\r\u0002\u000f"
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract childCancelled(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
