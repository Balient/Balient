.class final Lir/nasim/Sl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xM1;

.field private final b:Z


# direct methods
.method constructor <init>(Lir/nasim/xM1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lir/nasim/Sl0;->b:Z

    .line 4
    iput-object p1, p0, Lir/nasim/Sl0;->a:Lir/nasim/xM1;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lir/nasim/Sl0;-><init>(Lir/nasim/xM1;Z)V

    return-void
.end method


# virtual methods
.method a()Lir/nasim/xM1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sl0;->a:Lir/nasim/xM1;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Sl0;->b:Z

    .line 2
    .line 3
    return v0
.end method
