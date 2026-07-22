.class public final synthetic Lir/nasim/Wc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ed5$c$a;


# instance fields
.field public final synthetic a:Landroid/graphics/fonts/Font;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/fonts/Font;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wc5;->a:Landroid/graphics/fonts/Font;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wc5;->a:Landroid/graphics/fonts/Font;

    invoke-static {v0}, Lir/nasim/ed5;->i(Landroid/graphics/fonts/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
