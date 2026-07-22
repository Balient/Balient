.class public final Lir/nasim/g3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/J14;

.field private b:Lir/nasim/qc5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/J14;Lir/nasim/qc5;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/g3$b;->a:Lir/nasim/J14;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/g3$b;->b:Lir/nasim/qc5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/J14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g3$b;->a:Lir/nasim/J14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/qc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g3$b;->b:Lir/nasim/qc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/qc5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/g3$b;->b:Lir/nasim/qc5;

    .line 7
    .line 8
    return-void
.end method
