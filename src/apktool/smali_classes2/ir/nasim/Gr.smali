.class public final synthetic Lir/nasim/Gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# instance fields
.field public final synthetic a:Lir/nasim/Hr;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Hr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gr;->a:Lir/nasim/Hr;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gr;->a:Lir/nasim/Hr;

    check-cast p1, Lir/nasim/VF2;

    check-cast p2, Lir/nasim/GG2;

    check-cast p3, Lir/nasim/BG2;

    check-cast p4, Lir/nasim/CG2;

    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/Hr;->b(Lir/nasim/Hr;Lir/nasim/VF2;Lir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
