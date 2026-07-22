.class public final Lir/nasim/td5$b;
.super Lir/nasim/td5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/td5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lir/nasim/jl;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/jl;Z)V
    .locals 2

    .line 1
    const-string v0, "album"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lir/nasim/td5;-><init>(ZLir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/td5$b;->b:Lir/nasim/jl;

    .line 12
    .line 13
    iput-boolean p2, p0, Lir/nasim/td5$b;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/jl;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/td5$b;->b:Lir/nasim/jl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/td5$b;->c:Z

    .line 2
    .line 3
    return v0
.end method
