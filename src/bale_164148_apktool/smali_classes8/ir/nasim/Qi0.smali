.class public final synthetic Lir/nasim/Qi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Qi0;->a:Z

    iput-boolean p2, p0, Lir/nasim/Qi0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qi0;->a:Z

    iget-boolean v1, p0, Lir/nasim/Qi0;->b:Z

    check-cast p1, Lir/nasim/xi0;

    invoke-static {v0, v1, p1}, Lir/nasim/Ii0$m;->v(ZZLir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p1

    return-object p1
.end method
