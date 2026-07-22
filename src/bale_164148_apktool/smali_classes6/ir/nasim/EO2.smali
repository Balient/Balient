.class public final synthetic Lir/nasim/EO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/SQ8;

.field public final synthetic b:Lir/nasim/oX1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SQ8;Lir/nasim/oX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EO2;->a:Lir/nasim/SQ8;

    iput-object p2, p0, Lir/nasim/EO2;->b:Lir/nasim/oX1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EO2;->a:Lir/nasim/SQ8;

    iget-object v1, p0, Lir/nasim/EO2;->b:Lir/nasim/oX1;

    invoke-static {v0, v1}, Lir/nasim/tO2$l;->v(Lir/nasim/SQ8;Lir/nasim/oX1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
