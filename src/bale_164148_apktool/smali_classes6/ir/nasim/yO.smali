.class public Lir/nasim/yO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/vR5;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/yO;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lir/nasim/yO;->b:Lir/nasim/vR5;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lir/nasim/yO;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lir/nasim/vR5;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lir/nasim/yO;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lir/nasim/yO;->b:Lir/nasim/vR5;

    .line 8
    iput p3, p0, Lir/nasim/yO;->c:I

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/vR5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yO;->b:Lir/nasim/vR5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yO;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yO;->c:I

    .line 2
    .line 3
    return v0
.end method
