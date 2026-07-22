.class final Lir/nasim/features/call/service/CallService$s;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService;->Y1(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lir/nasim/features/call/service/CallService;

.field k:I


# direct methods
.method constructor <init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$s;->j:Lir/nasim/features/call/service/CallService;

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

    iput-object p1, p0, Lir/nasim/features/call/service/CallService$s;->i:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/features/call/service/CallService$s;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/features/call/service/CallService$s;->k:I

    iget-object p1, p0, Lir/nasim/features/call/service/CallService$s;->j:Lir/nasim/features/call/service/CallService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lir/nasim/features/call/service/CallService;->b0(Lir/nasim/features/call/service/CallService;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
