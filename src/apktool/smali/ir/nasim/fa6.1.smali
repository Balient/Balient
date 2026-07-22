.class public final Lir/nasim/fa6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fa6$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/iN;

.field private final b:Lir/nasim/ha6;

.field private final c:I


# direct methods
.method constructor <init>(Lir/nasim/iN;Lir/nasim/ha6;Lir/nasim/ea6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/fa6;->a:Lir/nasim/iN;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/fa6;->b:Lir/nasim/ha6;

    .line 7
    .line 8
    iput p4, p0, Lir/nasim/fa6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/fa6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lir/nasim/iN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fa6;->a:Lir/nasim/iN;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/ea6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lir/nasim/ha6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fa6;->b:Lir/nasim/ha6;

    .line 2
    .line 3
    return-object v0
.end method
