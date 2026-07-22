.class final Lir/nasim/SB$b;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SB;->c(Lir/nasim/RB;Lir/nasim/GK5;JIIILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field e:I

.field f:I

.field g:I

.field synthetic h:Ljava/lang/Object;

.field i:I


# direct methods
.method constructor <init>(Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lir/nasim/SB$b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/SB$b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/SB$b;->i:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lir/nasim/SB;->c(Lir/nasim/RB;Lir/nasim/GK5;JIIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
