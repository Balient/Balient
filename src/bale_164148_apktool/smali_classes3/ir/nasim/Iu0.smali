.class public final synthetic Lir/nasim/Iu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Uu0;

.field public final synthetic b:Lir/nasim/oX1;

.field public final synthetic c:Lir/nasim/bx;

.field public final synthetic d:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Uu0;Lir/nasim/oX1;Lir/nasim/bx;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Iu0;->a:Lir/nasim/Uu0;

    iput-object p2, p0, Lir/nasim/Iu0;->b:Lir/nasim/oX1;

    iput-object p3, p0, Lir/nasim/Iu0;->c:Lir/nasim/bx;

    iput-object p4, p0, Lir/nasim/Iu0;->d:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Iu0;->a:Lir/nasim/Uu0;

    iget-object v1, p0, Lir/nasim/Iu0;->b:Lir/nasim/oX1;

    iget-object v2, p0, Lir/nasim/Iu0;->c:Lir/nasim/bx;

    iget-object v3, p0, Lir/nasim/Iu0;->d:Lir/nasim/KS2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Ku0;->b(Lir/nasim/Uu0;Lir/nasim/oX1;Lir/nasim/bx;Lir/nasim/KS2;)Lir/nasim/Qu0;

    move-result-object v0

    return-object v0
.end method
