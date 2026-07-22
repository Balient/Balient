.class public final synthetic Lir/nasim/NQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/OQ8;

.field public final synthetic b:Lir/nasim/Fs1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OQ8;Lir/nasim/Fs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NQ8;->a:Lir/nasim/OQ8;

    iput-object p2, p0, Lir/nasim/NQ8;->b:Lir/nasim/Fs1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NQ8;->a:Lir/nasim/OQ8;

    iget-object v1, p0, Lir/nasim/NQ8;->b:Lir/nasim/Fs1;

    invoke-static {v0, v1}, Lir/nasim/OQ8$a;->v(Lir/nasim/OQ8;Lir/nasim/Fs1;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
