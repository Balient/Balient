.class public final synthetic Lir/nasim/Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Pl;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ll;->a:Lir/nasim/Pl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ll;->a:Lir/nasim/Pl;

    check-cast p1, Lir/nasim/Lw2;

    invoke-static {v0, p1}, Lir/nasim/Pl;->o0(Lir/nasim/Pl;Lir/nasim/Lw2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
