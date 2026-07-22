.class public final synthetic Lir/nasim/LA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/LA4;->a:Z

    iput-object p2, p0, Lir/nasim/LA4;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/LA4;->a:Z

    iget-object v1, p0, Lir/nasim/LA4;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/bB4;->q(ZLandroid/widget/TextView;Ljava/lang/String;Lir/nasim/Ni8;)V

    return-void
.end method
