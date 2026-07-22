.class public final synthetic Lir/nasim/lL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Fp6;

.field public final synthetic b:Lir/nasim/wp6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Fp6;Lir/nasim/wp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lL3;->a:Lir/nasim/Fp6;

    iput-object p2, p0, Lir/nasim/lL3;->b:Lir/nasim/wp6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lL3;->a:Lir/nasim/Fp6;

    iget-object v1, p0, Lir/nasim/lL3;->b:Lir/nasim/wp6;

    invoke-static {v0, v1}, Lir/nasim/oL3;->a(Lir/nasim/Fp6;Lir/nasim/wp6;)Lir/nasim/kL3;

    move-result-object v0

    return-object v0
.end method
