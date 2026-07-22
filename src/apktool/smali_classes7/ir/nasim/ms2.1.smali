.class public final synthetic Lir/nasim/ms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/js2;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Lir/nasim/hr2;

.field public final synthetic d:Lir/nasim/M37;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/js2;Lir/nasim/Ld5;Lir/nasim/hr2;Lir/nasim/M37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ms2;->a:Lir/nasim/js2;

    iput-object p2, p0, Lir/nasim/ms2;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/ms2;->c:Lir/nasim/hr2;

    iput-object p4, p0, Lir/nasim/ms2;->d:Lir/nasim/M37;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ms2;->a:Lir/nasim/js2;

    iget-object v1, p0, Lir/nasim/ms2;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/ms2;->c:Lir/nasim/hr2;

    iget-object v3, p0, Lir/nasim/ms2;->d:Lir/nasim/M37;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/js2$c;->E(Lir/nasim/js2;Lir/nasim/Ld5;Lir/nasim/hr2;Lir/nasim/M37;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
