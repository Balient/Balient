.class public final Lir/nasim/B5$c$a;
.super Lir/nasim/B5$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZLir/nasim/IS2;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/B5$c;-><init>(IILir/nasim/hS1;)V

    .line 3
    iput-object p3, p0, Lir/nasim/B5$c$a;->c:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lir/nasim/B5$c$a;->d:Z

    .line 5
    iput-object p5, p0, Lir/nasim/B5$c$a;->e:Lir/nasim/IS2;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZLir/nasim/IS2;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lir/nasim/B5$c$a;-><init>(IILjava/lang/String;ZLir/nasim/IS2;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B5$c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/B5$c$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B5$c$a;->e:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method
