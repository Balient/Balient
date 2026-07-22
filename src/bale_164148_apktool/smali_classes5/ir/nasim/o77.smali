.class public final synthetic Lir/nasim/o77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/xD1;

.field public final synthetic d:Lir/nasim/aG4;

.field public final synthetic e:Lir/nasim/gd7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/gd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o77;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/o77;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/o77;->c:Lir/nasim/xD1;

    iput-object p4, p0, Lir/nasim/o77;->d:Lir/nasim/aG4;

    iput-object p5, p0, Lir/nasim/o77;->e:Lir/nasim/gd7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/o77;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/o77;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/o77;->c:Lir/nasim/xD1;

    iget-object v3, p0, Lir/nasim/o77;->d:Lir/nasim/aG4;

    iget-object v4, p0, Lir/nasim/o77;->e:Lir/nasim/gd7;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/r77;->g(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/gd7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
