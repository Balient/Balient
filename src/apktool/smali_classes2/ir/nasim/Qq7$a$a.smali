.class final Lir/nasim/Qq7$a$a;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qq7$a;->R(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/Qq7$a;

.field d:I


# direct methods
.method constructor <init>(Lir/nasim/Qq7$a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qq7$a$a;->c:Lir/nasim/Qq7$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/Qq7$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/Qq7$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/Qq7$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/Qq7$a$a;->c:Lir/nasim/Qq7$a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lir/nasim/Qq7$a;->R(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
