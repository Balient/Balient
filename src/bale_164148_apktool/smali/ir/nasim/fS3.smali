.class public final synthetic Lir/nasim/fS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/oz6;

.field public final synthetic b:Lir/nasim/fz6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oz6;Lir/nasim/fz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fS3;->a:Lir/nasim/oz6;

    iput-object p2, p0, Lir/nasim/fS3;->b:Lir/nasim/fz6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fS3;->a:Lir/nasim/oz6;

    iget-object v1, p0, Lir/nasim/fS3;->b:Lir/nasim/fz6;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lir/nasim/gS3$a;->a(Lir/nasim/oz6;Lir/nasim/fz6;Ljava/util/Map;)Lir/nasim/gS3;

    move-result-object p1

    return-object p1
.end method
