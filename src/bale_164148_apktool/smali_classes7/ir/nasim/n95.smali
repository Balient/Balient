.class public final synthetic Lir/nasim/n95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/h;

.field public final synthetic b:Lir/nasim/features/pfm/tags/PFMTag;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n95;->a:Lir/nasim/features/pfm/h;

    iput-object p2, p0, Lir/nasim/n95;->b:Lir/nasim/features/pfm/tags/PFMTag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n95;->a:Lir/nasim/features/pfm/h;

    iget-object v1, p0, Lir/nasim/n95;->b:Lir/nasim/features/pfm/tags/PFMTag;

    invoke-static {v0, v1}, Lir/nasim/features/pfm/h;->I0(Lir/nasim/features/pfm/h;Lir/nasim/features/pfm/tags/PFMTag;)V

    return-void
.end method
