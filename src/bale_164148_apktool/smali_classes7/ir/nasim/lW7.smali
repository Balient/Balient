.class public final synthetic Lir/nasim/lW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gl0$e;


# instance fields
.field public final synthetic a:Lir/nasim/BW7;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BW7;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lW7;->a:Lir/nasim/BW7;

    iput-object p2, p0, Lir/nasim/lW7;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lW7;->a:Lir/nasim/BW7;

    iget-object v1, p0, Lir/nasim/lW7;->b:Lir/nasim/zg8;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/BW7;->H(Lir/nasim/BW7;Lir/nasim/zg8;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
