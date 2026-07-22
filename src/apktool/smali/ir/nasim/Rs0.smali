.class public final synthetic Lir/nasim/Rs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Ss0;

.field public final synthetic b:Lir/nasim/dG3;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rs0;->a:Lir/nasim/Ss0;

    iput-object p2, p0, Lir/nasim/Rs0;->b:Lir/nasim/dG3;

    iput-object p3, p0, Lir/nasim/Rs0;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Rs0;->a:Lir/nasim/Ss0;

    iget-object v1, p0, Lir/nasim/Rs0;->b:Lir/nasim/dG3;

    iget-object v2, p0, Lir/nasim/Rs0;->c:Lir/nasim/MM2;

    invoke-static {v0, v1, v2}, Lir/nasim/Ss0;->J2(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;)Lir/nasim/QY5;

    move-result-object v0

    return-object v0
.end method
