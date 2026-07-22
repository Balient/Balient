.class public final synthetic Lir/nasim/GL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/HL2;

.field public final synthetic b:Lir/nasim/Nf8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HL2;Lir/nasim/Nf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GL2;->a:Lir/nasim/HL2;

    iput-object p2, p0, Lir/nasim/GL2;->b:Lir/nasim/Nf8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GL2;->a:Lir/nasim/HL2;

    iget-object v1, p0, Lir/nasim/GL2;->b:Lir/nasim/Nf8;

    check-cast p1, Lir/nasim/KS2;

    invoke-static {v0, v1, p1}, Lir/nasim/HL2;->c(Lir/nasim/HL2;Lir/nasim/Nf8;Lir/nasim/KS2;)Lir/nasim/Qf8;

    move-result-object p1

    return-object p1
.end method
