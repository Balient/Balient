.class public final synthetic Lir/nasim/l25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/J15;

.field public final synthetic c:Lir/nasim/features/pfm/tags/PFMTag;

.field public final synthetic d:Lir/nasim/features/pfm/entity/PFMTransaction;

.field public final synthetic e:Lir/nasim/features/pfm/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/l25;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/l25;->b:Lir/nasim/J15;

    iput-object p3, p0, Lir/nasim/l25;->c:Lir/nasim/features/pfm/tags/PFMTag;

    iput-object p4, p0, Lir/nasim/l25;->d:Lir/nasim/features/pfm/entity/PFMTransaction;

    iput-object p5, p0, Lir/nasim/l25;->e:Lir/nasim/features/pfm/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/l25;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/l25;->b:Lir/nasim/J15;

    iget-object v2, p0, Lir/nasim/l25;->c:Lir/nasim/features/pfm/tags/PFMTag;

    iget-object v3, p0, Lir/nasim/l25;->d:Lir/nasim/features/pfm/entity/PFMTransaction;

    iget-object v4, p0, Lir/nasim/l25;->e:Lir/nasim/features/pfm/h;

    move-object v5, p1

    check-cast v5, Lir/nasim/D48;

    invoke-static/range {v0 .. v5}, Lir/nasim/features/pfm/h;->a1(Ljava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/h;Lir/nasim/D48;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
