.class final Lir/nasim/GZ7$m;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GZ7;->X0(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/GZ7;

.field d:I


# direct methods
.method constructor <init>(Lir/nasim/GZ7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GZ7$m;->c:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/GZ7$m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/GZ7$m;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/GZ7$m;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/GZ7$m;->c:Lir/nasim/GZ7;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lir/nasim/GZ7;->X0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
