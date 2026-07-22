.class public final synthetic Lir/nasim/Sm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Qm8$e;

.field public final synthetic b:[F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qm8$e;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sm8;->a:Lir/nasim/Qm8$e;

    iput-object p2, p0, Lir/nasim/Sm8;->b:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sm8;->a:Lir/nasim/Qm8$e;

    iget-object v1, p0, Lir/nasim/Sm8;->b:[F

    invoke-static {v0, v1}, Lir/nasim/Qm8$e;->c(Lir/nasim/Qm8$e;[F)V

    return-void
.end method
