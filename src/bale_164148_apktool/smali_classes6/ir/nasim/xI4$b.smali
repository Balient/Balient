.class public Lir/nasim/xI4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xI4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lir/nasim/lw8;

.field private b:Lir/nasim/nw8;

.field final synthetic c:Lir/nasim/xI4;


# direct methods
.method private constructor <init>(Lir/nasim/xI4;Lir/nasim/lw8;Lir/nasim/nw8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/xI4$b;->c:Lir/nasim/xI4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lir/nasim/xI4$b;->a:Lir/nasim/lw8;

    .line 4
    iput-object p3, p0, Lir/nasim/xI4$b;->b:Lir/nasim/nw8;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/xI4;Lir/nasim/lw8;Lir/nasim/nw8;Lir/nasim/yI4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/xI4$b;-><init>(Lir/nasim/xI4;Lir/nasim/lw8;Lir/nasim/nw8;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xI4$b;->a:Lir/nasim/lw8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xI4$b;->b:Lir/nasim/nw8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/lw8;->f(Lir/nasim/nw8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xI4$b;->a:Lir/nasim/lw8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xI4$b;->b:Lir/nasim/nw8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/lw8;->h(Lir/nasim/nw8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
