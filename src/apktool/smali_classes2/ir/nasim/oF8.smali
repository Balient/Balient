.class public abstract Lir/nasim/oF8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oF8$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Lir/nasim/rF8;

.field private c:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Ljava/util/UUID;Lir/nasim/rF8;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/oF8;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/oF8;->b:Lir/nasim/rF8;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/oF8;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oF8;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oF8;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/rF8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oF8;->b:Lir/nasim/rF8;

    .line 2
    .line 3
    return-object v0
.end method
