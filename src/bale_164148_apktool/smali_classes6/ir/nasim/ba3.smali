.class public final synthetic Lir/nasim/ba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/ea3;

.field public final synthetic c:Lir/nasim/HS6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/ea3;Lir/nasim/HS6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ba3;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/ba3;->b:Lir/nasim/ea3;

    iput-object p3, p0, Lir/nasim/ba3;->c:Lir/nasim/HS6;

    iput-object p4, p0, Lir/nasim/ba3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ba3;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/ba3;->b:Lir/nasim/ea3;

    iget-object v2, p0, Lir/nasim/ba3;->c:Lir/nasim/HS6;

    iget-object v3, p0, Lir/nasim/ba3;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/ea3;->H(Lir/nasim/KS2;Lir/nasim/ea3;Lir/nasim/HS6;Ljava/lang/String;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
