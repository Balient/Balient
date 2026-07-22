.class public final synthetic Lir/nasim/fO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fO2;->a:Lir/nasim/KS2;

    iput-boolean p2, p0, Lir/nasim/fO2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fO2;->a:Lir/nasim/KS2;

    iget-boolean v1, p0, Lir/nasim/fO2;->b:Z

    invoke-static {v0, v1}, Lir/nasim/tO2;->v(Lir/nasim/KS2;Z)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
