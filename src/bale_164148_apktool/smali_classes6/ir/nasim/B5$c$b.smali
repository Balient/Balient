.class public final Lir/nasim/B5$c$b;
.super Lir/nasim/B5$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/B5$c;-><init>(IILir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lir/nasim/B5$c$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lir/nasim/B5$c$b;->d:Z

    .line 13
    .line 14
    iput-object p5, p0, Lir/nasim/B5$c$b;->e:Lir/nasim/IS2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B5$c$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/B5$c$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B5$c$b;->e:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method
