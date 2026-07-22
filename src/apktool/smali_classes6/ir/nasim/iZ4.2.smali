.class public final synthetic Lir/nasim/iZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/PFMActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/PFMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iZ4;->a:Lir/nasim/features/pfm/PFMActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iZ4;->a:Lir/nasim/features/pfm/PFMActivity;

    check-cast p1, Lir/nasim/b87;

    invoke-static {v0, p1}, Lir/nasim/features/pfm/PFMActivity;->u2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/b87;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
