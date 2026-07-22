.class public final synthetic Lir/nasim/v85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/f;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v85;->a:Lir/nasim/features/pfm/f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v85;->a:Lir/nasim/features/pfm/f;

    invoke-static {v0, p1, p2}, Lir/nasim/features/pfm/f;->H4(Lir/nasim/features/pfm/f;Landroid/widget/RadioGroup;I)V

    return-void
.end method
