.class public final synthetic Lir/nasim/YV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/U76;

.field public final synthetic b:Lir/nasim/sx$d;

.field public final synthetic c:Lir/nasim/Nf7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/U76;Lir/nasim/sx$d;Lir/nasim/Nf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YV7;->a:Lir/nasim/U76;

    iput-object p2, p0, Lir/nasim/YV7;->b:Lir/nasim/sx$d;

    iput-object p3, p0, Lir/nasim/YV7;->c:Lir/nasim/Nf7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YV7;->a:Lir/nasim/U76;

    iget-object v1, p0, Lir/nasim/YV7;->b:Lir/nasim/sx$d;

    iget-object v2, p0, Lir/nasim/YV7;->c:Lir/nasim/Nf7;

    check-cast p1, Lir/nasim/sx$d;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ZV7;->a(Lir/nasim/U76;Lir/nasim/sx$d;Lir/nasim/Nf7;Lir/nasim/sx$d;)Lir/nasim/sx$d;

    move-result-object p1

    return-object p1
.end method
