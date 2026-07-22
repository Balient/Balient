.class public abstract Lir/nasim/nP0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lir/nasim/nP0$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/nP0$a;->b(ILjava/lang/Throwable;)Lir/nasim/nP0$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(ILjava/lang/Throwable;)Lir/nasim/nP0$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/NX;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/NX;-><init>(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()I
.end method
