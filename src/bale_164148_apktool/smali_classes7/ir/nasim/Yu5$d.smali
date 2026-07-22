.class final Lir/nasim/Yu5$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Yu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lir/nasim/YS2;


# direct methods
.method public constructor <init>(IZLir/nasim/YS2;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/Yu5$d;->a:I

    .line 3
    iput-boolean p2, p0, Lir/nasim/Yu5$d;->b:Z

    .line 4
    iput-object p3, p0, Lir/nasim/Yu5$d;->c:Lir/nasim/YS2;

    return-void
.end method

.method public synthetic constructor <init>(IZLir/nasim/YS2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Yu5$d;-><init>(IZLir/nasim/YS2;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$d;->c:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Yu5$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yu5$d;->a:I

    .line 2
    .line 3
    return v0
.end method
