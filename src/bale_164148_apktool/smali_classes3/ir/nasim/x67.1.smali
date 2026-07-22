.class public final synthetic Lir/nasim/x67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/F57;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/F57;Lir/nasim/KS2;ZLir/nasim/IS2;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/x67;->a:Lir/nasim/F57;

    iput-object p2, p0, Lir/nasim/x67;->b:Lir/nasim/KS2;

    iput-boolean p3, p0, Lir/nasim/x67;->c:Z

    iput-object p4, p0, Lir/nasim/x67;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/x67;->e:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/x67;->a:Lir/nasim/F57;

    iget-object v1, p0, Lir/nasim/x67;->b:Lir/nasim/KS2;

    iget-boolean v2, p0, Lir/nasim/x67;->c:Z

    iget-object v3, p0, Lir/nasim/x67;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/x67;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/K67;->f(Lir/nasim/F57;Lir/nasim/KS2;ZLir/nasim/IS2;Landroidx/appcompat/app/AppCompatActivity;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
