.class public final synthetic Lir/nasim/mu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Cu2;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Lir/nasim/D36;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lir/nasim/hr2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cu2;Lir/nasim/Ld5;Lir/nasim/D36;Ljava/util/List;Lir/nasim/hr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mu2;->a:Lir/nasim/Cu2;

    iput-object p2, p0, Lir/nasim/mu2;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/mu2;->c:Lir/nasim/D36;

    iput-object p4, p0, Lir/nasim/mu2;->d:Ljava/util/List;

    iput-object p5, p0, Lir/nasim/mu2;->e:Lir/nasim/hr2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/mu2;->a:Lir/nasim/Cu2;

    iget-object v1, p0, Lir/nasim/mu2;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/mu2;->c:Lir/nasim/D36;

    iget-object v3, p0, Lir/nasim/mu2;->d:Ljava/util/List;

    iget-object v4, p0, Lir/nasim/mu2;->e:Lir/nasim/hr2;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lir/nasim/Cu2;->j9(Lir/nasim/Cu2;Lir/nasim/Ld5;Lir/nasim/D36;Ljava/util/List;Lir/nasim/hr2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
