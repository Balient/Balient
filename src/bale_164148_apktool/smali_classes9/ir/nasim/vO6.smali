.class public final Lir/nasim/vO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uO6;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/aT2;

.field private final c:Lir/nasim/aT2;

.field private final d:Lir/nasim/aT2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lir/nasim/aT2;Lir/nasim/aT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/vO6;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lir/nasim/vO6;->b:Lir/nasim/aT2;

    .line 4
    iput-object p3, p0, Lir/nasim/vO6;->c:Lir/nasim/aT2;

    .line 5
    invoke-static {}, Lir/nasim/BO6;->c()Lir/nasim/aT2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/vO6;->d:Lir/nasim/aT2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lir/nasim/aT2;Lir/nasim/aT2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/vO6;-><init>(Ljava/lang/Object;Lir/nasim/aT2;Lir/nasim/aT2;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/aT2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vO6;->b:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/aT2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vO6;->c:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/aT2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vO6;->d:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vO6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
