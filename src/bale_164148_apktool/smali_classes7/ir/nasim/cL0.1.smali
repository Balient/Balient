.class public final synthetic Lir/nasim/cL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/dL0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cL0;->a:Lir/nasim/dL0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cL0;->a:Lir/nasim/dL0;

    invoke-static {v0, p1, p2}, Lir/nasim/dL0;->e6(Lir/nasim/dL0;Landroid/widget/RadioGroup;I)V

    return-void
.end method
