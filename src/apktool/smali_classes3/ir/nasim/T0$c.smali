.class final Lir/nasim/T0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lir/nasim/T0$c;

.field static final d:Lir/nasim/T0$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/T0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput-object v1, Lir/nasim/T0$c;->d:Lir/nasim/T0$c;

    .line 9
    .line 10
    sput-object v1, Lir/nasim/T0$c;->c:Lir/nasim/T0$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/T0$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Lir/nasim/T0$c;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/T0$c;->d:Lir/nasim/T0$c;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/T0$c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Lir/nasim/T0$c;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/T0$c;->c:Lir/nasim/T0$c;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/T0$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/T0$c;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
