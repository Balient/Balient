.class public final synthetic Lir/nasim/iC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/xC1;

.field public final synthetic e:Lir/nasim/QC2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/xC1;Lir/nasim/QC2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iC1;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/iC1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/iC1;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/iC1;->d:Lir/nasim/xC1;

    iput-object p5, p0, Lir/nasim/iC1;->e:Lir/nasim/QC2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/iC1;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/iC1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/iC1;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/iC1;->d:Lir/nasim/xC1;

    iget-object v4, p0, Lir/nasim/iC1;->e:Lir/nasim/QC2;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/xC1;->f9(Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/xC1;Lir/nasim/QC2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
