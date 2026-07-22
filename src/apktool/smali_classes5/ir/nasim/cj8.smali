.class public final synthetic Lir/nasim/cj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Ni8;

.field public final synthetic b:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ni8;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cj8;->a:Lir/nasim/Ni8;

    iput-object p2, p0, Lir/nasim/cj8;->b:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cj8;->a:Lir/nasim/Ni8;

    iget-object v1, p0, Lir/nasim/cj8;->b:Lir/nasim/cN2;

    invoke-static {v0, v1}, Lir/nasim/ej8$a;->B(Lir/nasim/Ni8;Lir/nasim/cN2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
