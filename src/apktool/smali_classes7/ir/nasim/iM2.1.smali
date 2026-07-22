.class public final synthetic Lir/nasim/iM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ri0$d;


# instance fields
.field public final synthetic a:Lir/nasim/DM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iM2;->a:Lir/nasim/DM2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iM2;->a:Lir/nasim/DM2;

    invoke-static {v0, p1, p2}, Lir/nasim/DM2;->A1(Lir/nasim/DM2;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
