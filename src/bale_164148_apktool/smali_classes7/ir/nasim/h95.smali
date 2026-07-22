.class public final synthetic Lir/nasim/h95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/F85;

.field public final synthetic c:Lir/nasim/features/pfm/tags/PFMTag;

.field public final synthetic d:Lir/nasim/features/pfm/entity/PFMTransaction;

.field public final synthetic e:Lir/nasim/features/pfm/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h95;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/h95;->b:Lir/nasim/F85;

    iput-object p3, p0, Lir/nasim/h95;->c:Lir/nasim/features/pfm/tags/PFMTag;

    iput-object p4, p0, Lir/nasim/h95;->d:Lir/nasim/features/pfm/entity/PFMTransaction;

    iput-object p5, p0, Lir/nasim/h95;->e:Lir/nasim/features/pfm/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/h95;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/h95;->b:Lir/nasim/F85;

    iget-object v2, p0, Lir/nasim/h95;->c:Lir/nasim/features/pfm/tags/PFMTag;

    iget-object v3, p0, Lir/nasim/h95;->d:Lir/nasim/features/pfm/entity/PFMTransaction;

    iget-object v4, p0, Lir/nasim/h95;->e:Lir/nasim/features/pfm/h;

    move-object v5, p1

    check-cast v5, Lir/nasim/Xh8;

    invoke-static/range {v0 .. v5}, Lir/nasim/features/pfm/h;->a1(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/h;Lir/nasim/Xh8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
