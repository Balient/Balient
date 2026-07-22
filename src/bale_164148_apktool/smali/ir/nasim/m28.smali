.class public final Lir/nasim/m28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qe5;


# instance fields
.field private final b:Lir/nasim/n28;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/n28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/m28;->b:Lir/nasim/n28;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lir/nasim/n28;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m28;->b:Lir/nasim/n28;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lir/nasim/oX1;Ljava/lang/Object;)Lir/nasim/m28;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic v(Lir/nasim/oX1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/m28;->l(Lir/nasim/oX1;Ljava/lang/Object;)Lir/nasim/m28;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
