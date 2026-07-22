.class public final synthetic Lir/nasim/I57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lir/nasim/F57;

.field public final synthetic c:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/F57;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I57;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lir/nasim/I57;->b:Lir/nasim/F57;

    iput-object p3, p0, Lir/nasim/I57;->c:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/I57;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lir/nasim/I57;->b:Lir/nasim/F57;

    iget-object v2, p0, Lir/nasim/I57;->c:Lir/nasim/KS2;

    invoke-static {v0, v1, v2}, Lir/nasim/K57;->c(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/F57;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
