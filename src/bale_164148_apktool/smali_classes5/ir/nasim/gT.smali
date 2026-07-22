.class public final synthetic Lir/nasim/gT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gT;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gT;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lir/nasim/iT;->n(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Boolean;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
