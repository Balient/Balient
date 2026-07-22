.class public final synthetic Lir/nasim/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ba;

.field public final synthetic b:Lir/nasim/Gd8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ba;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wa;->a:Lir/nasim/Ba;

    iput-object p2, p0, Lir/nasim/wa;->b:Lir/nasim/Gd8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wa;->a:Lir/nasim/Ba;

    iget-object v1, p0, Lir/nasim/wa;->b:Lir/nasim/Gd8;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Ba;->h9(Lir/nasim/Ba;Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V

    return-void
.end method
