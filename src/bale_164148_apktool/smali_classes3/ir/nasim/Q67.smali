.class public final synthetic Lir/nasim/Q67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/F57;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/F57;Lir/nasim/KS2;Ljava/util/Map;ZLir/nasim/KS2;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Q67;->a:Lir/nasim/F57;

    iput-object p2, p0, Lir/nasim/Q67;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/Q67;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lir/nasim/Q67;->d:Z

    iput-object p5, p0, Lir/nasim/Q67;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/Q67;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Q67;->a:Lir/nasim/F57;

    iget-object v1, p0, Lir/nasim/Q67;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/Q67;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lir/nasim/Q67;->d:Z

    iget-object v4, p0, Lir/nasim/Q67;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/Q67;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static/range {v0 .. v5}, Lir/nasim/T67;->c(Lir/nasim/F57;Lir/nasim/KS2;Ljava/util/Map;ZLir/nasim/KS2;Landroidx/appcompat/app/AppCompatActivity;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
