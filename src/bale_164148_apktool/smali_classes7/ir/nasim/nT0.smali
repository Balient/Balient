.class public final synthetic Lir/nasim/nT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/oT0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nT0;->a:Lir/nasim/oT0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nT0;->a:Lir/nasim/oT0;

    invoke-static {v0, p1, p2}, Lir/nasim/oT0;->e6(Lir/nasim/oT0;Landroid/widget/RadioGroup;I)V

    return-void
.end method
