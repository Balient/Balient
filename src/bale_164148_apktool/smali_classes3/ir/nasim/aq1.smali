.class public final Lir/nasim/aq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lir/nasim/wp1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Zp1;ZLir/nasim/wp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lir/nasim/aq1;->a:Z

    .line 3
    iput-object p3, p0, Lir/nasim/aq1;->b:Lir/nasim/wp1;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Zp1;ZLir/nasim/wp1;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/aq1;-><init>(Lir/nasim/Zp1;ZLir/nasim/wp1;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Zp1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/aq1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/aq1;->b:Lir/nasim/wp1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/wp1;->k()Lir/nasim/aq1;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v1
.end method
