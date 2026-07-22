.class public final synthetic Lir/nasim/fZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Gb8;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gb8;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fZ1;->a:Lir/nasim/Gb8;

    iput-object p2, p0, Lir/nasim/fZ1;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fZ1;->a:Lir/nasim/Gb8;

    iget-object v1, p0, Lir/nasim/fZ1;->b:Ljava/lang/CharSequence;

    check-cast p1, Lir/nasim/d02;

    invoke-static {v0, v1, p1}, Lir/nasim/tZ1;->o(Lir/nasim/Gb8;Ljava/lang/CharSequence;Lir/nasim/d02;)Lir/nasim/d02;

    move-result-object p1

    return-object p1
.end method
