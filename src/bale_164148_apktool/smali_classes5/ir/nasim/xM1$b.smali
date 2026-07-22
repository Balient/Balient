.class final Lir/nasim/xM1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VX3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/xM1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/xM1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/h55;)Lir/nasim/VX3;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/LE5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/LE5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lir/nasim/xM1$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p1, v1}, Lir/nasim/xM1$c;-><init>(Lir/nasim/h55;Landroid/content/Context;Lir/nasim/xM1$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
